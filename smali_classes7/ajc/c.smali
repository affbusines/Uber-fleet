.class public abstract Lajc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajc/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lajc/c$a;
    .registers 1

    .line 36
    new-instance v0, Lajc/a$a;

    invoke-direct {v0}, Lajc/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
.end method

.method public abstract c()Lajj/b;
.end method
