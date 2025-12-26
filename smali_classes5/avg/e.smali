.class public abstract Lavg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavg/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lavg/e$a;
    .registers 1

    .line 48
    new-instance v0, Lavg/a$a;

    invoke-direct {v0}, Lavg/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lavg/i;
.end method

.method public abstract b()Lavb/g$a;
.end method

.method public abstract c()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;
.end method

.method public abstract d()Lavb/l$a;
.end method
