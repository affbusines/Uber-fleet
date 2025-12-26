.class public abstract Laie/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laie/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Laie/g$a;
    .registers 1

    .line 37
    new-instance v0, Laie/b$a;

    invoke-direct {v0}, Laie/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
.end method
