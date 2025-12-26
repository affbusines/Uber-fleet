.class public final Lnb/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb/f$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnb/u$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lnb/u$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lnb/u;
    .registers 2

    .line 249
    new-instance v0, Lnb/u;

    invoke-direct {v0, p0}, Lnb/u;-><init>(Lnb/u$a;)V

    return-object v0
.end method
