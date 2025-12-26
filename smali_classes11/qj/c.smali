.class public Lqj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqj/g<",
        "Lawb/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawb/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lawb/c;

    invoke-direct {v0}, Lawb/c;-><init>()V

    iput-object v0, p0, Lqj/c;->a:Lawb/c;

    return-void
.end method

.method public constructor <init>(Lawb/c;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqj/c;->a:Lawb/c;

    return-void
.end method


# virtual methods
.method public a()Lawb/c;
    .registers 2

    .line 87
    iget-object v0, p0, Lqj/c;->a:Lawb/c;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lqj/c;->a()Lawb/c;

    move-result-object v0

    return-object v0
.end method
