.class Lcom/uber/reporter/experimental/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/reporter/experimental/u;->a:Ljava/lang/Throwable;

    .line 17
    iput p2, p0, Lcom/uber/reporter/experimental/u;->b:I

    return-void
.end method
