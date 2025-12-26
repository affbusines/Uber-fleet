.class final Ltu/a$a;
.super Ltu/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLng;

.field private b:Ltu/d;

.field private c:Ljava/lang/Long;

.field private d:Ltu/b$b;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ltu/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ltu/b$a;
    .registers 3

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltu/a$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Ltu/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 115
    iput-object p1, p0, Ltu/a$a;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ltu/b$a;
    .registers 2

    .line 141
    iput-object p1, p0, Ltu/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ltu/b$b;)Ltu/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 136
    iput-object p1, p0, Ltu/a$a;->d:Ltu/b$b;

    return-object p0

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null triggerType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ltu/d;)Ltu/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 123
    iput-object p1, p0, Ltu/a$a;->b:Ltu/d;

    return-object p0

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null loginState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ltu/b;
    .registers 11

    .line 147
    iget-object v0, p0, Ltu/a$a;->a:Lcom/ubercab/android/location/UberLatLng;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_17
    iget-object v0, p0, Ltu/a$a;->b:Ltu/d;

    if-nez v0, :cond_2c

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loginState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    :cond_2c
    iget-object v0, p0, Ltu/a$a;->c:Ljava/lang/Long;

    if-nez v0, :cond_41

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_41
    iget-object v0, p0, Ltu/a$a;->d:Ltu/b$b;

    if-nez v0, :cond_56

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " triggerType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 162
    new-instance v0, Ltu/a;

    iget-object v3, p0, Ltu/a$a;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v4, p0, Ltu/a$a;->b:Ltu/d;

    iget-object v1, p0, Ltu/a$a;->c:Ljava/lang/Long;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Ltu/a$a;->d:Ltu/b$b;

    iget-object v8, p0, Ltu/a$a;->e:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ltu/a;-><init>(Lcom/ubercab/android/location/UberLatLng;Ltu/d;JLtu/b$b;Ljava/lang/String;Ltu/a$1;)V

    return-object v0

    .line 160
    :cond_72
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
