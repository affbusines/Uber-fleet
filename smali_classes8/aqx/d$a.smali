.class public Laqx/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lkq/ac$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkq/ac$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    iput-object v0, p0, Laqx/d$a;->a:Lkq/ac$a;

    .line 101
    new-instance v0, Lkq/ac$a;

    invoke-direct {v0}, Lkq/ac$a;-><init>()V

    iput-object v0, p0, Laqx/d$a;->b:Lkq/ac$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laqx/d$a;
    .registers 3

    .line 122
    iget-object v0, p0, Laqx/d$a;->b:Lkq/ac$a;

    invoke-virtual {v0, p1}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    return-object p0
.end method

.method public a()Laqx/d;
    .registers 4

    .line 133
    new-instance v0, Laqx/d;

    iget-object v1, p0, Laqx/d$a;->a:Lkq/ac$a;

    .line 134
    invoke-virtual {v1}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v1

    iget-object v2, p0, Laqx/d$a;->b:Lkq/ac$a;

    .line 135
    invoke-virtual {v2}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laqx/d;-><init>(Lkq/ac;Lkq/ac;)V

    return-object v0
.end method
