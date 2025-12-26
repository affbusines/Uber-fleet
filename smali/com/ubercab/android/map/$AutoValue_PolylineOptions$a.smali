.class Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;
.super Lcom/ubercab/android/map/PolylineOptions$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/$AutoValue_PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Lcom/ubercab/android/map/PolylineOptions$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/android/map/PolylineOptions$a;
    .registers 2

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ubercab/android/map/PolylineOptions$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/android/map/PolylineOptions$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 138
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->a:Ljava/util/List;

    return-object p0

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null points"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ubercab/android/map/PolylineOptions$a;
    .registers 2

    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method a()Lcom/ubercab/android/map/PolylineOptions;
    .registers 9

    .line 164
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->a:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " points"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_41
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    :cond_56
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_6b

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " zIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 182
    new-instance v0, Lcom/ubercab/android/map/AutoValue_PolylineOptions;

    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->b:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->c:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->d:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->e:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/android/map/AutoValue_PolylineOptions;-><init>(Ljava/util/List;IIZI)V

    return-object v0

    .line 180
    :cond_92
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

.method public b(I)Lcom/ubercab/android/map/PolylineOptions$a;
    .registers 2

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(I)Lcom/ubercab/android/map/PolylineOptions$a;
    .registers 2

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions$a;->e:Ljava/lang/Integer;

    return-object p0
.end method
