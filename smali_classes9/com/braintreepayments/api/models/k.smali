.class public abstract Lcom/braintreepayments/api/models/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/k;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/k;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/k;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/k;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/k;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/k;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/k;->c:Z

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/k;->d:Z

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/c;
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v3, "clientSdkMetadata"

    .line 122
    new-instance v4, Lcom/braintreepayments/api/models/h;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/h;-><init>()V

    iget-object v5, p0, Lcom/braintreepayments/api/models/k;->e:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/h;->c(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;

    move-result-object v4

    iget-object v5, p0, Lcom/braintreepayments/api/models/k;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/h;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;

    move-result-object v4

    iget-object v5, p0, Lcom/braintreepayments/api/models/k;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/h;->b(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/braintreepayments/api/models/h;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 122
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 129
    iget-boolean v4, p0, Lcom/braintreepayments/api/models/k;->d:Z
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_36} :catch_63

    const-string v5, "validate"

    if-eqz v4, :cond_40

    .line 130
    :try_start_3a
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/k;->c:Z

    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_51

    .line 132
    :cond_40
    instance-of v4, p2, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v4, :cond_49

    const/4 p2, 0x1

    .line 133
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_51

    .line 134
    :cond_49
    instance-of p2, p2, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz p2, :cond_51

    const/4 p2, 0x0

    .line 135
    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_51
    :goto_51
    const-string p2, "options"

    .line 138
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "input"

    .line 139
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p0, p1, v0, v2}, Lcom/braintreepayments/api/models/k;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string p1, "variables"

    .line 143
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_63} :catch_63

    .line 146
    :catch_63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/c;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method protected abstract a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/lang/String;
    .registers 7

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v3, "_meta"

    .line 93
    new-instance v4, Lcom/braintreepayments/api/models/h;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/h;-><init>()V

    iget-object v5, p0, Lcom/braintreepayments/api/models/k;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/h;->c(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;

    move-result-object v4

    iget-object v5, p0, Lcom/braintreepayments/api/models/k;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/h;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;

    move-result-object v4

    iget-object v5, p0, Lcom/braintreepayments/api/models/k;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/h;->b(Ljava/lang/String;)Lcom/braintreepayments/api/models/h;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/braintreepayments/api/models/h;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-boolean v3, p0, Lcom/braintreepayments/api/models/k;->d:Z

    if-eqz v3, :cond_3f

    const-string v3, "validate"

    .line 100
    iget-boolean v4, p0, Lcom/braintreepayments/api/models/k;->c:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "options"

    .line 101
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_3f
    invoke-virtual {p0, v0, v2}, Lcom/braintreepayments/api/models/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_42} :catch_42

    .line 107
    :catch_42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/braintreepayments/api/models/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method protected d()Ljava/lang/String;
    .registers 2

    const-string v0, "form"

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/braintreepayments/api/models/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "custom"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 158
    iget-object p2, p0, Lcom/braintreepayments/api/models/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/braintreepayments/api/models/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/k;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/k;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 162
    iget-object p2, p0, Lcom/braintreepayments/api/models/k;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
