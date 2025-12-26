.class public abstract Lcom/ubercab/fleet_welcome_fre/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_welcome_fre/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/ubercab/fleet_welcome_fre/e$a;
    .registers 1

    .line 21
    new-instance v0, Lcom/ubercab/fleet_welcome_fre/a$a;

    invoke-direct {v0}, Lcom/ubercab/fleet_welcome_fre/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
