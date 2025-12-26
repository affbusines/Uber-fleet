.class public Lazt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazt/b;


# static fields
.field private static final a:Lazt/b$a;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lazt/b$a;

    const/16 v1, 0xd

    const-string v2, "The JWT ID (jti) claim is not present."

    invoke-direct {v0, v1, v2}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lazt/f;->a:Lazt/b$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lazt/f;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lazt/k;)Lazt/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lazt/k;->a()Lazs/b;

    move-result-object p1

    invoke-virtual {p1}, Lazs/b;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    .line 39
    iget-boolean p1, p0, Lazt/f;->b:Z

    if-eqz p1, :cond_11

    sget-object p1, Lazt/f;->a:Lazt/b$a;

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return-object p1
.end method
