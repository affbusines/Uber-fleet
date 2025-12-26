.class public final synthetic Laec/-$$Lambda$b$_2CQt33ryDQHz-QcvgbGXjKMUTU13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Labh/m;

.field private final synthetic f$1:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Labh/m;Landroid/app/Application;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laec/-$$Lambda$b$_2CQt33ryDQHz-QcvgbGXjKMUTU13;->f$0:Labh/m;

    iput-object p2, p0, Laec/-$$Lambda$b$_2CQt33ryDQHz-QcvgbGXjKMUTU13;->f$1:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laec/-$$Lambda$b$_2CQt33ryDQHz-QcvgbGXjKMUTU13;->f$0:Labh/m;

    iget-object v1, p0, Laec/-$$Lambda$b$_2CQt33ryDQHz-QcvgbGXjKMUTU13;->f$1:Landroid/app/Application;

    invoke-static {v0, v1}, Laec/b;->lambda$_2CQt33ryDQHz-QcvgbGXjKMUTU13(Labh/m;Landroid/app/Application;)Laec/b$a;

    move-result-object v0

    return-object v0
.end method
