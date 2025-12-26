.class public abstract Lcom/ubercab/video_call/base/call_actions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/call_actions/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/ubercab/video_call/base/call_actions/e$a;
    .registers 1

    .line 41
    new-instance v0, Lcom/ubercab/video_call/base/call_actions/b$a;

    invoke-direct {v0}, Lcom/ubercab/video_call/base/call_actions/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/ubercab/video_call/api/b;
.end method

.method public abstract c()Lcom/ubercab/video_call/base/call_actions/c;
.end method

.method public abstract d()Lcom/ubercab/video_call/base/b;
.end method
