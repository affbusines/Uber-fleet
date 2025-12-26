.class public final synthetic Lrh/-$$Lambda$b$1HiuSzV7IOi7SoDQDyoMASwGK-w9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lrh/b;


# direct methods
.method public synthetic constructor <init>(Lrh/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/-$$Lambda$b$1HiuSzV7IOi7SoDQDyoMASwGK-w9;->f$0:Lrh/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lrh/-$$Lambda$b$1HiuSzV7IOi7SoDQDyoMASwGK-w9;->f$0:Lrh/b;

    invoke-static {v0}, Lrh/b;->lambda$1HiuSzV7IOi7SoDQDyoMASwGK-w9(Lrh/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
