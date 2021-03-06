=head1 EDIFACT ORDRSP message

UNA:+.? 'UNB+UNOC:3+1556150:31B+123EVER:31B+100622:1004+03'UNG+ORDRSP+1556150:31B+123EVER:31B+100622:1004+38+UN+D  'UNH+03+ORDRSP:D:96A:UN'BGM+231+071678+29+AC'DTM+137:20100622:102'RFF+ON:8'NAD+BY+123EVER::9'NAD+BY+123EVER 0001::91'CUX+2:USD:9'LIN+1+5+9780446360272:EN'IMD+F+BST+:::NOT APPLIC WEBSTERS NEW WORLD THESA'QTY+21:10'QTY+12:10'QTY+85:0'FTX+LIN++01:8B:28'PRI+AAB:4.5::SRP'RFF+LI:8/1'LIN+2+5+9780446357197:EN'IMD+F+BST+:::COLLINS, J WORLD IS FULL OF DIVORCE'QTY+21:8'QTY+12:8'QTY+85:0'FTX+LIN++01:8B:28'PRI+AAB:6.5::SRP'RFF+LI:8/2'LIN+3+5+9780446350105:EN'IMD+F+BST+:::SHELDON, S WINDMILLS OF THE GODS'QTY+21:5'QTY+12:5'QTY+85:0'FTX+LIN++01:8B:28'PRI+AAB:6.99::SRP'RFF+LI:8/3'UNS+S'CNT+2:3'UNT+34+03'UNE+1+38'UNZ+1+03'

=cut

# edi2json Response: 
$VAR1 = {
  'body' => [
    {
      'ORDRSP' => [
        [
          'UNH',
          {
            '0062' => '03',
            'S009' => {
              '0051' => 'UN',
              '0052' => 'D',
              '0065' => 'ORDRSP',
              '0054' => '96A'
            }
          }
        ],
        [
          'BGM',
          {
            '1004' => '071678',
            '4343' => 'AC',
            '1225' => '29',
            'C002' => {
              '1001' => '231'
            }
          }
        ],
        [
          'DTM',
          {
            'C507' => {
              '2005' => '137',
              '2379' => '102',
              '2380' => '20100622'
            }
          }
        ],
        [
          'SG1',
          [
            [
              'RFF',
              {
                'C506' => {
                  '1154' => '8',
                  '1153' => 'ON'
                }
              }
            ]
          ]
        ],
        [
          'SG3',
          [
            [
              'NAD',
              {
                'C082' => {
                  '3039' => '123EVER',
                  '3055' => '9'
                },
                '3035' => 'BY'
              }
            ]
          ]
        ],
        [
          'SG3',
          [
            [
              'NAD',
              {
                'C082' => {
                  '3039' => '123EVER 0001',
                  '3055' => '91'
                },
                '3035' => 'BY'
              }
            ]
          ]
        ],
        [
          'SG8',
          [
            [
              'CUX',
              {
                'C504' => [
                  {
                    '6345' => 'USD',
                    '6343' => '9',
                    '6347' => '2'
                  }
                ]
              }
            ]
          ]
        ],
        [
          'SG26',
          [
            [
              'LIN',
              {
                '1229' => '5',
                '1082' => 1,
                'C212' => {
                  '7140' => '9780446360272',
                  '7143' => 'EN'
                }
              }
            ],
            [
              'IMD',
              {
                '7081' => 'BST',
                '7077' => 'F',
                'C273' => {
                  '7008' => [
                    'NOT APPLIC WEBSTERS NEW WORLD THESA'
                  ]
                }
              }
            ],
            [
              'QTY',
              {
                'C186' => {
                  '6063' => '21',
                  '6060' => 10
                }
              }
            ],
            [
              'QTY',
              {
                'C186' => {
                  '6063' => '12',
                  '6060' => 10
                }
              }
            ],
            [
              'QTY',
              {
                'C186' => {
                  '6063' => '85',
                  '6060' => 0
                }
              }
            ],
            [
              'FTX',
              {
                '4451' => 'LIN',
                'C107' => {
                  '4441' => '01',
                  '3055' => '28',
                  '1131' => '8B'
                }
              }
            ],
            [
              'SG30',
              [
                [
                  'PRI',
                  {
                    'C509' => {
                      '5118' => '4.5',
                      '5387' => 'SRP',
                      '5125' => 'AAB'
                    }
                  }
                ]
              ]
            ],
            [
              'SG31',
              [
                [
                  'RFF',
                  {
                    'C506' => {
                      '1154' => '8/1',
                      '1153' => 'LI'
                    }
                  }
                ]
              ]
            ]
          ]
        ],
        [
          'SG26',
          [
            [
              'LIN',
              {
                '1229' => '5',
                '1082' => 2,
                'C212' => {
                  '7140' => '9780446357197',
                  '7143' => 'EN'
                }
              }
            ],
            [
              'IMD',
              {
                '7081' => 'BST',
                '7077' => 'F',
                'C273' => {
                  '7008' => [
                    'COLLINS, J WORLD IS FULL OF DIVORCE'
                  ]
                }
              }
            ],
            [
              'QTY',
              {
                'C186' => {
                  '6063' => '21',
                  '6060' => 8
                }
              }
            ],
            [
              'QTY',
              {
                'C186' => {
                  '6063' => '12',
                  '6060' => 8
                }
              }
            ],
            [
              'QTY',
              {
                'C186' => {
                  '6063' => '85',
                  '6060' => 0
                }
              }
            ],
            [
              'FTX',
              {
                '4451' => 'LIN',
                'C107' => {
                  '4441' => '01',
                  '3055' => '28',
                  '1131' => '8B'
                }
              }
            ],
            [
              'SG30',
              [
                [
                  'PRI',
                  {
                    'C509' => {
                      '5118' => '6.5',
                      '5387' => 'SRP',
                      '5125' => 'AAB'
                    }
                  }
                ]
              ]
            ],
            [
              'SG31',
              [
                [
                  'RFF',
                  {
                    'C506' => {
                      '1154' => '8/2',
                      '1153' => 'LI'
                    }
                  }
                ]
              ]
            ]
          ]
        ],
        [
          'SG26',
          [
            [
              'LIN',
              {
                '1229' => '5',
                '1082' => 3,
                'C212' => {
                  '7140' => '9780446350105',
                  '7143' => 'EN'
                }
              }
            ],
            [
              'IMD',
              {
                '7081' => 'BST',
                '7077' => 'F',
                'C273' => {
                  '7008' => [
                    'SHELDON, S WINDMILLS OF THE GODS'
                  ]
                }
              }
            ],
            [
              'QTY',
              {
                'C186' => {
                  '6063' => '21',
                  '6060' => 5
                }
              }
            ],
            [
              'QTY',
              {
                'C186' => {
                  '6063' => '12',
                  '6060' => 5
                }
              }
            ],
            [
              'QTY',
              {
                'C186' => {
                  '6063' => '85',
                  '6060' => 0
                }
              }
            ],
            [
              'FTX',
              {
                '4451' => 'LIN',
                'C107' => {
                  '4441' => '01',
                  '3055' => '28',
                  '1131' => '8B'
                }
              }
            ],
            [
              'SG30',
              [
                [
                  'PRI',
                  {
                    'C509' => {
                      '5118' => '6.99',
                      '5387' => 'SRP',
                      '5125' => 'AAB'
                    }
                  }
                ]
              ]
            ],
            [
              'SG31',
              [
                [
                  'RFF',
                  {
                    'C506' => {
                      '1154' => '8/3',
                      '1153' => 'LI'
                    }
                  }
                ]
              ]
            ]
          ]
        ],
        [
          'UNS',
          {
            '0081' => 'S'
          }
        ],
        [
          'CNT',
          {
            'C270' => {
              '6066' => 3,
              '6069' => '2'
            }
          }
        ],
        [
          'UNT',
          {
            '0062' => '03',
            '0074' => 34
          }
        ]
      ]
    }
  ],
  'trailer' => [
    'UNZ',
    {
      '0036' => 1,
      '0020' => '03'
    }
  ],
  'recipient' => '123EVER',
  'sender' => '1556150',
  'recipient_qual' => '31B',
  'sender_qual' => '31B',
  'UNA' => {
    'ce_sep' => ':',
    'decimal_sign' => '.',
    'de_sep' => '+',
    'seg_term' => '\'',
    'rep_sep' => ' ',
    'esc_char' => '?'
  },
  'header' => [
    'UNB',
    {
      'S003' => {
        '0007' => '31B',
        '0010' => '123EVER'
      },
      'S004' => {
        '0017' => 100622,
        '0019' => 1004
      },
      'S001' => {
        '0002' => 3,
        '0001' => 'UNOC'
      },
      'S002' => {
        '0004' => '1556150',
        '0007' => '31B'
      },
      '0020' => '03'
    }
  ]
};
