.class public final Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
        ">;"
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lnb/k$a;

.field private final stringAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/u;)V
    .registers 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "userUuid"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "ssoEnabled"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    const-string v4, "inUse"

    aput-object v4, v0, v3

    .line 27
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v3, "of(\"userUuid\", \"ssoEnabled\", \"inUse\")"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->options:Lnb/k$a;

    .line 29
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026ySet(),\n      \"userUuid\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->stringAdapter:Lnb/f;

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026et(),\n      \"ssoEnabled\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->booleanAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 46
    invoke-virtual/range {p1 .. p1}, Lnb/k;->e()V

    const/4 v4, -0x1

    move-object v7, v3

    move-object v8, v7

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 47
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lnb/k;->g()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "userUuid"

    if-eqz v9, :cond_83

    .line 48
    iget-object v9, v0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {v1, v9}, Lnb/k;->a(Lnb/k$a;)I

    move-result v9

    if-eq v9, v4, :cond_7c

    if-eqz v9, :cond_65

    if-eq v9, v11, :cond_4a

    if-eq v9, v10, :cond_2f

    goto :goto_16

    .line 58
    :cond_2f
    iget-object v8, v0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->booleanAdapter:Lnb/f;

    invoke-virtual {v8, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_3c

    and-int/lit8 v3, v3, -0x5

    goto :goto_16

    :cond_3c
    const-string v2, "inUse"

    invoke-static {v2, v2, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"inUse\", \u2026e\",\n              reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 52
    :cond_4a
    iget-object v7, v0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->booleanAdapter:Lnb/f;

    invoke-virtual {v7, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_57

    and-int/lit8 v3, v3, -0x3

    goto :goto_16

    :cond_57
    const-string v2, "ssoEnabled"

    invoke-static {v2, v2, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"ssoEnabl\u2026    \"ssoEnabled\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 49
    :cond_65
    iget-object v6, v0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v6, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_70

    goto :goto_16

    :cond_70
    invoke-static {v12, v12, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"userUuid\u2026      \"userUuid\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 65
    :cond_7c
    invoke-virtual/range {p1 .. p1}, Lnb/k;->j()V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lnb/k;->q()V

    goto :goto_16

    .line 70
    :cond_83
    invoke-virtual/range {p1 .. p1}, Lnb/k;->f()V

    const/4 v4, -0x7

    const-string v9, "missingProperty(\"userUuid\", \"userUuid\", reader)"

    if-ne v3, v4, :cond_a5

    .line 73
    new-instance v2, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    if-eqz v6, :cond_9b

    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 76
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 73
    invoke-direct {v2, v6, v1, v3}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;-><init>(Ljava/lang/String;ZZ)V

    return-object v2

    .line 74
    :cond_9b
    invoke-static {v12, v12, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    invoke-static {v1, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 81
    :cond_a5
    iget-object v4, v0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x5

    if-nez v4, :cond_cf

    const-class v4, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    new-array v5, v15, [Ljava/lang/Class;

    .line 82
    const-class v16, Ljava/lang/String;

    aput-object v16, v5, v2

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v5, v11

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v5, v10

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v5, v14

    .line 84
    sget-object v16, Lnc/c;->c:Ljava/lang/Class;

    aput-object v16, v5, v13

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 85
    iput-object v4, v0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v5, "SSOFirstPartyDTO::class.\u2026his.constructorRef = it }"

    .line 84
    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_cf
    new-array v5, v15, [Ljava/lang/Object;

    if-eqz v6, :cond_ee

    aput-object v6, v5, v2

    aput-object v7, v5, v11

    aput-object v8, v5, v10

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v14

    const/4 v1, 0x0

    aput-object v1, v5, v13

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 87
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    return-object v1

    :cond_ee
    invoke-static {v12, v12, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    invoke-static {v1, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_f9

    :goto_f8
    throw v1

    :goto_f9
    goto :goto_f8
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_40

    .line 100
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "userUuid"

    .line 101
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 102
    iget-object v0, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->getUserUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "ssoEnabled"

    .line 103
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 104
    iget-object v0, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->booleanAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->getSsoEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "inUse"

    .line 105
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 106
    iget-object v0, p0, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->booleanAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;->getInUse()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 98
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 24
    check-cast p2, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    invoke-virtual {p0, p1, p2}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTOJsonAdapter;->toJson(Lnb/r;Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SSOFirstPartyDTO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
