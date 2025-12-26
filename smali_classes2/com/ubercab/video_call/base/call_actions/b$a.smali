.class final Lcom/ubercab/video_call/base/call_actions/b$a;
.super Lcom/ubercab/video_call/base/call_actions/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/call_actions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lcom/ubercab/video_call/api/b;

.field private c:Lcom/ubercab/video_call/base/call_actions/c;

.field private d:Lcom/ubercab/video_call/base/b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/video_call/api/b;)Lcom/ubercab/video_call/base/call_actions/e$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 105
    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/b$a;->b:Lcom/ubercab/video_call/api/b;

    return-object p0

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoCallApi"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/video_call/base/b;)Lcom/ubercab/video_call/base/call_actions/e$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 121
    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/b$a;->d:Lcom/ubercab/video_call/base/b;

    return-object p0

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoCallCameraManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/video_call/base/call_actions/c;)Lcom/ubercab/video_call/base/call_actions/e$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 113
    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/b$a;->c:Lcom/ubercab/video_call/base/call_actions/c;

    return-object p0

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoCallActionConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ubercab/video_call/base/call_actions/e$a;
    .registers 2

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/b$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/video_call/base/call_actions/e;
    .registers 9

    .line 127
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/b$a;->a:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " justConnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_17
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/b$a;->b:Lcom/ubercab/video_call/api/b;

    if-nez v0, :cond_2c

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " videoCallApi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/b$a;->c:Lcom/ubercab/video_call/base/call_actions/c;

    if-nez v0, :cond_41

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " videoCallActionConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_41
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/b$a;->d:Lcom/ubercab/video_call/base/b;

    if-nez v0, :cond_56

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " videoCallCameraManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 142
    new-instance v0, Lcom/ubercab/video_call/base/call_actions/b;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/b$a;->a:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/ubercab/video_call/base/call_actions/b$a;->b:Lcom/ubercab/video_call/api/b;

    iget-object v5, p0, Lcom/ubercab/video_call/base/call_actions/b$a;->c:Lcom/ubercab/video_call/base/call_actions/c;

    iget-object v6, p0, Lcom/ubercab/video_call/base/call_actions/b$a;->d:Lcom/ubercab/video_call/base/b;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/video_call/base/call_actions/b;-><init>(ZLcom/ubercab/video_call/api/b;Lcom/ubercab/video_call/base/call_actions/c;Lcom/ubercab/video_call/base/b;Lcom/ubercab/video_call/base/call_actions/b$1;)V

    return-object v0

    .line 140
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
