.class public abstract Lcom/ubercab/help/feature/web/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/web/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/ubercab/help/feature/web/k$a;
    .registers 1

    .line 32
    new-instance v0, Lcom/ubercab/help/feature/web/a$a;

    invoke-direct {v0}, Lcom/ubercab/help/feature/web/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/Integer;
.end method

.method abstract b()Ljava/lang/CharSequence;
.end method

.method abstract c()Ljava/lang/Boolean;
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()Z
.end method
