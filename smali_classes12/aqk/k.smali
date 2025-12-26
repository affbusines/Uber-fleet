.class public Laqk/k;
.super Laqk/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqk/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Laqk/k$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Laqk/k$a;)V
    .registers 4

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Laqk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Laqk/k$a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Laqk/k$a;)V
    .registers 5

    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, Laqk/v;-><init>(I)V

    .line 26
    iput-object p1, p0, Laqk/k;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Laqk/k;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Laqk/k;->c:Laqk/k$a;

    return-void
.end method
