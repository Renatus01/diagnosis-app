class Answer_choices < ActiveHash::Base
  self.data = [
    { id:  0, name: '--' },
    { id:  1, name: '当てはまらない' },
    { id:  2, name: 'どちらかといえば当てはまらない' },
    { id:  3, name: 'どちらかといえば当てはまる' },
    { id:  4, name: '当てはまる' }
  ]
end