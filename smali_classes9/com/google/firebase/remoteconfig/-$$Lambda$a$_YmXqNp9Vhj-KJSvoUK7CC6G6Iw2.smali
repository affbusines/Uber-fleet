.class public final synthetic Lcom/google/firebase/remoteconfig/-$$Lambda$a$_YmXqNp9Vhj-KJSvoUK7CC6G6Iw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/a;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/a;

.field private final synthetic f$1:Ljr/h;

.field private final synthetic f$2:Ljr/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Ljr/h;Ljr/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$_YmXqNp9Vhj-KJSvoUK7CC6G6Iw2;->f$0:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$_YmXqNp9Vhj-KJSvoUK7CC6G6Iw2;->f$1:Ljr/h;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$_YmXqNp9Vhj-KJSvoUK7CC6G6Iw2;->f$2:Ljr/h;

    return-void
.end method


# virtual methods
.method public final then(Ljr/h;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$_YmXqNp9Vhj-KJSvoUK7CC6G6Iw2;->f$0:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$_YmXqNp9Vhj-KJSvoUK7CC6G6Iw2;->f$1:Ljr/h;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/-$$Lambda$a$_YmXqNp9Vhj-KJSvoUK7CC6G6Iw2;->f$2:Ljr/h;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/a;->lambda$_YmXqNp9Vhj-KJSvoUK7CC6G6Iw2(Lcom/google/firebase/remoteconfig/a;Ljr/h;Ljr/h;Ljr/h;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
