# Generated by Django 2.0.4 on 2019-04-03 19:55

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0029_auto_20190331_0123'),
    ]

    operations = [
        migrations.CreateModel(
            name='LiveStats',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('last_update', models.DateTimeField()),
                ('fps', models.FloatField()),
                ('current_frame', models.IntegerField()),
                ('running_bots', models.IntegerField()),
                ('start_queue_len', models.IntegerField()),
                ('stop_queue_len', models.IntegerField()),
                ('living_mass', models.FloatField()),
                ('dead_mass', models.FloatField()),
            ],
        ),
    ]