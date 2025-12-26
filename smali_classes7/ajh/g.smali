.class public Lajh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkq/ac;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lajh/g;->a:Lkq/ac;

    .line 15
    iput-object p2, p0, Lajh/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lajh/g;->a:Lkq/ac;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lajh/g;->b:Ljava/lang/String;

    return-object v0
.end method
