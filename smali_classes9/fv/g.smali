.class public Lfv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfv/g;


# instance fields
.field private final b:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lfv/g;

    invoke-direct {v0}, Lfv/g;-><init>()V

    sput-object v0, Lfv/g;->a:Lfv/g;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/collection/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/d;-><init>(I)V

    iput-object v0, p0, Lfv/g;->b:Landroidx/collection/d;

    return-void
.end method

.method public static a()Lfv/g;
    .registers 1

    .line 16
    sget-object v0, Lfv/g;->a:Lfv/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_4
    iget-object v0, p0, Lfv/g;->b:Landroidx/collection/d;

    invoke-virtual {v0, p1}, Landroidx/collection/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lfv/g;->b:Landroidx/collection/d;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
