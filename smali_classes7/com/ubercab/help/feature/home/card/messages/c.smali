.class public abstract Lcom/ubercab/help/feature/home/card/messages/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/card/messages/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/ubercab/help/feature/home/card/messages/c$a;
    .registers 1

    .line 21
    new-instance v0, Lcom/ubercab/help/feature/home/card/messages/a$a;

    invoke-direct {v0}, Lcom/ubercab/help/feature/home/card/messages/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
