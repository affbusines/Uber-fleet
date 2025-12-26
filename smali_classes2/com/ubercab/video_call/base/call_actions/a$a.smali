.class final Lcom/ubercab/video_call/base/call_actions/a$a;
.super Lcom/ubercab/video_call/base/call_actions/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/call_actions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Lcom/ubercab/video_call/base/call_actions/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ubercab/video_call/base/call_actions/c$a;
    .registers 2

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/video_call/base/call_actions/c;
    .registers 11

    .line 167
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->a:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowAudio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :cond_17
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowScreenShare"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " screenShareAtStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    :cond_41
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_56
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showActionBottomSheet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_80

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showVideoCallScreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 188
    new-instance v0, Lcom/ubercab/video_call/base/call_actions/a;

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->a:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->b:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->c:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->d:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->e:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->f:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/video_call/base/call_actions/a;-><init>(ZZZZZZLcom/ubercab/video_call/base/call_actions/a$1;)V

    return-object v0

    .line 186
    :cond_b2
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

.method public b(Z)Lcom/ubercab/video_call/base/call_actions/c$a;
    .registers 2

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/video_call/base/call_actions/c$a;
    .registers 2

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Z)Lcom/ubercab/video_call/base/call_actions/c$a;
    .registers 2

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Z)Lcom/ubercab/video_call/base/call_actions/c$a;
    .registers 2

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Z)Lcom/ubercab/video_call/base/call_actions/c$a;
    .registers 2

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/call_actions/a$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method
