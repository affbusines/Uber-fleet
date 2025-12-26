.class final Lcom/uber/model/core/adapter/moshi/AdaptedBy$1$Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/adapter/moshi/AdaptedBy$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Pair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/uber/model/core/adapter/moshi/AdaptedBy$1;


# direct methods
.method constructor <init>(Lcom/uber/model/core/adapter/moshi/AdaptedBy$1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$1$Pair;->this$0:Lcom/uber/model/core/adapter/moshi/AdaptedBy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$1$Pair;->first:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/adapter/moshi/AdaptedBy$1$Pair;->second:Ljava/lang/Object;

    return-void
.end method
