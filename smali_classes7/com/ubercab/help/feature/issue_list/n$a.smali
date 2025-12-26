.class public abstract Lcom/ubercab/help/feature/issue_list/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/issue_list/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/issue_list/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;)",
            "Lcom/ubercab/help/feature/issue_list/n$a;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;)Lcom/ubercab/help/feature/issue_list/n$a;
.end method

.method public abstract a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/feature/issue_list/n$a;
.end method

.method public abstract a()Lcom/ubercab/help/feature/issue_list/n;
.end method

.method public abstract b(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/issue_list/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;)",
            "Lcom/ubercab/help/feature/issue_list/n$a;"
        }
    .end annotation
.end method
