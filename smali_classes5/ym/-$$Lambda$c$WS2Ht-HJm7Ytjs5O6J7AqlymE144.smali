.class public final synthetic Lym/-$$Lambda$c$WS2Ht-HJm7Ytjs5O6J7AqlymE144;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lym/a$a;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Lyj/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lyj/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/-$$Lambda$c$WS2Ht-HJm7Ytjs5O6J7AqlymE144;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lym/-$$Lambda$c$WS2Ht-HJm7Ytjs5O6J7AqlymE144;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lym/-$$Lambda$c$WS2Ht-HJm7Ytjs5O6J7AqlymE144;->f$2:Lyj/a;

    return-void
.end method


# virtual methods
.method public final open()Ljava/io/Closeable;
    .registers 4

    iget-object v0, p0, Lym/-$$Lambda$c$WS2Ht-HJm7Ytjs5O6J7AqlymE144;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lym/-$$Lambda$c$WS2Ht-HJm7Ytjs5O6J7AqlymE144;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lym/-$$Lambda$c$WS2Ht-HJm7Ytjs5O6J7AqlymE144;->f$2:Lyj/a;

    invoke-static {v0, v1, v2}, Lym/c;->lambda$WS2Ht-HJm7Ytjs5O6J7AqlymE144(Ljava/lang/String;Landroid/content/Context;Lyj/a;)Lym/e;

    move-result-object v0

    return-object v0
.end method
