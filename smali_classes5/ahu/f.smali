.class public abstract Lahu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahu/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lahu/f$a;
    .registers 2

    .line 26
    new-instance v0, Lahu/a$a;

    invoke-direct {v0}, Lahu/a$a;-><init>()V

    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahu/a$a;->a(Lkq/z;)Lahu/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
.end method

.method public abstract b()Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
