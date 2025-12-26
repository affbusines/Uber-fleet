.class public Lgq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lhg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/g<",
            "Lgq/m$a<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0xfa

    .line 26
    invoke-direct {p0, v0, v1}, Lgq/m;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lgq/m$1;

    invoke-direct {v0, p0, p1, p2}, Lgq/m$1;-><init>(Lgq/m;J)V

    iput-object v0, p0, Lgq/m;->a:Lhg/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 49
    invoke-static {p1, p2, p3}, Lgq/m$a;->a(Ljava/lang/Object;II)Lgq/m$a;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lgq/m;->a:Lhg/g;

    invoke-virtual {p2, p1}, Lhg/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lgq/m$a;->a()V

    return-object p2
.end method

.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 64
    invoke-static {p1, p2, p3}, Lgq/m$a;->a(Ljava/lang/Object;II)Lgq/m$a;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lgq/m;->a:Lhg/g;

    invoke-virtual {p2, p1, p4}, Lhg/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
