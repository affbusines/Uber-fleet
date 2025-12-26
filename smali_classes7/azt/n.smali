.class public Lazt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazt/b;


# static fields
.field private static final a:Lazt/b$a;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lazt/b$a;

    const/16 v1, 0xe

    const-string v2, "No Subject (sub) claim is present."

    invoke-direct {v0, v1, v2}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lazt/n;->a:Lazt/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lazt/n;-><init>(Z)V

    .line 40
    iput-object p1, p0, Lazt/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lazt/n;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lazt/k;)Lazt/b$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lazt/k;->a()Lazs/b;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lazs/b;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    .line 48
    iget-boolean v0, p0, Lazt/n;->b:Z

    if-eqz v0, :cond_11

    .line 50
    sget-object p1, Lazt/n;->a:Lazt/b$a;

    return-object p1

    .line 52
    :cond_11
    iget-object v0, p0, Lazt/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subject (sub) claim value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t match expected value of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lazt/n;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Lazt/b$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3e
    const/4 p1, 0x0

    return-object p1
.end method
