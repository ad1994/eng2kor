# eng2kor
A CLI Application which translates text from English to Korean, and Vice-Versa


```
+
 _____             _____  _   __           
|  ___|           / __  \| | / /           
| |__ _ __   __ _ `' / /'| |/ /  ___  _ __ 
|  __| '_ \ / _` |  / /  |    \ / _ \| '__|
| |__| | | | (_| |./ /___| |\  \ (_) | |   
\____/_| |_|\__, |\_____/\_| \_/\___/|_|   
             __/ |                         
            |___/                          
```

An implementation of CLI for Daum.  
([Daum Dictionary](http://small.dic.daum.net/), an on-line dictionary service)

- - -

## Installation

Please clone this repository.

```
$ git clone https://github.com/ad1994/eng2kor.git
```

Then, install gems,

```
$ gem install --path vendor/bundle
```

## Usage

In the directory which you installed the program in,

```
./app eng2kor [word] <English Word> or <Korean Word>
```

## Example

It's see a simple example;

```
$ ./app eng2kor hello
hello:
  (1) 안부  (2) 안녕하세요  (3) 여보세
```

You can also translate from Korean into English;

```
$ ./app eng2kor 반응
반응:
  (1) response  (2) reaction
```

## Contributing

1. Fork this repository
2. Write your code
3. Send a pull request to [http://github.com/ad1994/eng2kor](http://github.com/ad1994/eng2kor).

