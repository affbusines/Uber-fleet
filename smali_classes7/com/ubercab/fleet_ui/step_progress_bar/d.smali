.class public abstract Lcom/ubercab/fleet_ui/step_progress_bar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_ui/step_progress_bar/d$b;,
        Lcom/ubercab/fleet_ui/step_progress_bar/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/ubercab/fleet_ui/step_progress_bar/d$a;
    .registers 1

    .line 28
    new-instance v0, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_ui/step_progress_bar/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/ubercab/fleet_ui/step_progress_bar/d$b;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/Integer;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_ui/step_progress_bar/c;",
            ">;"
        }
    .end annotation
.end method
