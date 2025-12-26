.class final Lcom/ubercab/android/map/v$a;
.super Lcom/ubercab/android/map/dy$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/ubercab/android/location/UberLatLng;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Lcom/ubercab/android/map/dy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/ubercab/android/map/dy$a;
    .registers 2

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/v$a;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public a(I)Lcom/ubercab/android/map/dy$a;
    .registers 2

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/v$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/ubercab/android/map/dy$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 146
    iput-object p1, p0, Lcom/ubercab/android/map/v$a;->a:Landroid/view/View;

    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null view"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/dy$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 154
    iput-object p1, p0, Lcom/ubercab/android/map/v$a;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object p0

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null position"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ubercab/android/map/dy$a;
    .registers 2

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/v$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/android/map/dy;
    .registers 11

    .line 180
    iget-object v0, p0, Lcom/ubercab/android/map/v$a;->a:Landroid/view/View;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/v$a;->b:Lcom/ubercab/android/location/UberLatLng;

    if-nez v0, :cond_2c

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/android/map/v$a;->c:Ljava/lang/Float;

    if-nez v0, :cond_41

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anchorX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    :cond_41
    iget-object v0, p0, Lcom/ubercab/android/map/v$a;->d:Ljava/lang/Float;

    if-nez v0, :cond_56

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " anchorY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    :cond_56
    iget-object v0, p0, Lcom/ubercab/android/map/v$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_6b

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " zIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/android/map/v$a;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_80

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enableCollision"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 201
    new-instance v0, Lcom/ubercab/android/map/v;

    iget-object v3, p0, Lcom/ubercab/android/map/v$a;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/ubercab/android/map/v$a;->b:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lcom/ubercab/android/map/v$a;->c:Ljava/lang/Float;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, Lcom/ubercab/android/map/v$a;->d:Ljava/lang/Float;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v1, p0, Lcom/ubercab/android/map/v$a;->e:Ljava/lang/Integer;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/ubercab/android/map/v$a;->f:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/android/map/v;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFIZLcom/ubercab/android/map/v$1;)V

    return-object v0

    .line 199
    :cond_aa
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

.method public b(F)Lcom/ubercab/android/map/dy$a;
    .registers 2

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/v$a;->d:Ljava/lang/Float;

    return-object p0
.end method
