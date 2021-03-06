/**
 * @file paint.h
 * @author Callum Mason + Silviya Ivanova + Leire Froufe Vigara
 * @brief The class paint provides status of the current paint being dispensed.
 * @date 2019-04-12
 *
 * @copyright Copyright (c) 2019
 *
 */

#ifndef PAINT_H
#define PAINT_H

#include "chosen_colour.h"
#include <QDialog>

namespace Ui {
  /**
 * @brief The class paint provides status of the current paint being dispensed.
*/
class paint;
}
/**
* @brief The class paint provides status of the current paint being dispensed.
*/
class paint : public QDialog
{
    Q_OBJECT

public:
  /**
    * @brief Construct a new paint object
    *
    * @param parent
    */
    explicit paint(QWidget *parent = nullptr);
    ~paint();


public slots:

  /**
    * @brief Receives colour from the mainwindow and sets the colour to paint to be this.
    */
    void received(QColor,double);

private slots:

  /**
     * @brief When white has been dispensed, increase progress bar and change text to next paint colour
     *
     * @param arg1
     */
    void on_white_stateChanged(int arg1);

    /**
     * @brief When cyan has been dispensed, increase progress bar and change text to next paint colour
     *
     * @param arg1
     */
    void on_cyan_stateChanged(int arg1);

    /**
     * @brief When magenta has been dispensed, increase progress bar and change text to next paint colour
     *
     * @param arg1
     */
    void on_magenta_stateChanged(int arg1);

    /**
     * @brief When yellow has been dispensed, increase progress bar and change text to next paint colour
     *
     * @param arg1
     */
    void on_yellow_stateChanged(int arg1);

    /**
     * @brief When black has been dispensed, increase progress bar and change text to next paint colour
     *
     * @param arg1
     */
    void on_black_stateChanged(int arg1);

    /**
     * @brief Start button which when pressed will begin mixing paint.
     */
    void on_start_clicked();

private:
    Ui::paint *ui;
    chosen_colour chosenColour;
    double cyan = 0;
    double magenta = 0;
    double yellow = 0;
    double black = 0;
    double white = 0;
    double c = 0;
    double m = 0;
    double y = 0;
    double b = 0;
    double desired = 1;
    double maximum = 0;
};

#endif // PAINT_H
