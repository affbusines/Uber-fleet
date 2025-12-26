.class public Lfx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfw/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfw/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfw/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfw/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfx/m;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lfx/m;->b:Lfw/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 4

    .line 30
    new-instance p2, Lfs/q;

    invoke-direct {p2, p1, p3, p0}, Lfs/q;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/m;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lfx/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfw/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfw/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lfx/m;->b:Lfw/m;

    return-object v0
.end method
