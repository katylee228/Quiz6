

  it "can add parters to the dance card queue" do
  dancer.queue_dance_with("Mikhail Baryshnikov")
  expect(dancer.card).to eq ["Mikhail Baryshnikov"]
  dancer.queue_dance_with("Anna Pavlova")
  expect(dancer.card).to eq ["Mikhail Baryshnikov", "Anna Pavlova"]
  end

  it "can start the next dance in the queue" do
  dancer.queue_dance_with("Mikhail Baryshnikov")
  dancer.queue_dance_with("Anna Pavlova")
  expect(dancer.begin_next_dance).to eq "Now dancing with Mikhail Baryshnikov."
  expect(dancer.card).to eq ["Anna Pavlova"]
  end