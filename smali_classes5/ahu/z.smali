.class public abstract Lahu/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahu/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lahu/z$a;
    .registers 1

    .line 45
    new-instance v0, Lahu/e$a;

    invoke-direct {v0}, Lahu/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
.end method

.method public abstract d()Ljava/lang/String;
.end method
