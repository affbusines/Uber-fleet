.class public final Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/user_identifier/model/UserIdentifier;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/uber/user_identifier/model/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lnb/k$a;


# direct methods
.method public constructor <init>(Lnb/u;)V
    .registers 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "email"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    const-string v3, "username"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "phoneNumber"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "cachedCountryCodeIso2"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "userCloudId"

    aput-object v3, v0, v2

    .line 26
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v2, "of(\"email\", \"username\",\n\u2026CodeIso2\", \"userCloudId\")"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->options:Lnb/k$a;

    .line 29
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 30
    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026     emptySet(), \"email\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->nullableStringAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/user_identifier/model/UserIdentifier;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lnb/k;->e()V

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 46
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lnb/k;->g()Z

    move-result v5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_73

    .line 47
    iget-object v5, v0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {v1, v5}, Lnb/k;->a(Lnb/k$a;)I

    move-result v5

    if-eq v5, v2, :cond_6c

    if-eqz v5, :cond_60

    if-eq v5, v14, :cond_54

    if-eq v5, v13, :cond_48

    if-eq v5, v12, :cond_3c

    if-eq v5, v11, :cond_30

    goto :goto_13

    .line 69
    :cond_30
    iget-object v5, v0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v5, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x11

    goto :goto_13

    .line 64
    :cond_3c
    iget-object v5, v0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v5, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x9

    goto :goto_13

    .line 59
    :cond_48
    iget-object v5, v0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v5, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x5

    goto :goto_13

    .line 54
    :cond_54
    iget-object v5, v0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v5, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x3

    goto :goto_13

    .line 49
    :cond_60
    iget-object v5, v0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v5, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto :goto_13

    .line 75
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Lnb/k;->j()V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lnb/k;->q()V

    goto :goto_13

    .line 80
    :cond_73
    invoke-virtual/range {p1 .. p1}, Lnb/k;->f()V

    const/16 v1, -0x20

    if-ne v4, v1, :cond_81

    .line 83
    new-instance v1, Lcom/uber/user_identifier/model/UserIdentifier;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/uber/user_identifier/model/UserIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 93
    :cond_81
    iget-object v1, v0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x5

    const/4 v15, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_b5

    const-class v1, Lcom/uber/user_identifier/model/UserIdentifier;

    new-array v2, v3, [Ljava/lang/Class;

    .line 94
    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v15

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v14

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v13

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v12

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v11

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v2, v5

    .line 96
    sget-object v16, Lnc/c;->c:Ljava/lang/Class;

    const/16 v17, 0x6

    aput-object v16, v2, v17

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "UserIdentifier::class.ja\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b5
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v15

    aput-object v7, v2, v14

    aput-object v8, v2, v13

    aput-object v9, v2, v12

    aput-object v10, v2, v11

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/user_identifier/model/UserIdentifier;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/user_identifier/model/UserIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/user_identifier/model/UserIdentifier;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_54

    .line 113
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "email"

    .line 114
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 115
    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/user_identifier/model/UserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "username"

    .line 116
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 117
    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/user_identifier/model/UserIdentifier;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "phoneNumber"

    .line 118
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 119
    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/user_identifier/model/UserIdentifier;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "cachedCountryCodeIso2"

    .line 120
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 121
    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/user_identifier/model/UserIdentifier;->getCachedCountryCodeIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "userCloudId"

    .line 122
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 123
    iget-object v0, p0, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/user_identifier/model/UserIdentifier;->getUserCloudId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 111
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 23
    check-cast p2, Lcom/uber/user_identifier/model/UserIdentifier;

    invoke-virtual {p0, p1, p2}, Lcom/uber/user_identifier/model/UserIdentifierJsonAdapter;->toJson(Lnb/r;Lcom/uber/user_identifier/model/UserIdentifier;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserIdentifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
