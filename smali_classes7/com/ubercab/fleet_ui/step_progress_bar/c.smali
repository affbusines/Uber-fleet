.class public abstract Lcom/ubercab/fleet_ui/step_progress_bar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_ui/step_progress_bar/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/ubercab/fleet_ui/step_progress_bar/c$a;
    .registers 1

    .line 22
    new-instance v0, Lcom/ubercab/fleet_ui/step_progress_bar/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_ui/step_progress_bar/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method
