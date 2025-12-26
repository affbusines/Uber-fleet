.class public final Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
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
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final longAdapter:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Long;",
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
    .registers 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lnb/f;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "userUuid"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "givenName"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    const-string v4, "familyName"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "pictureUrl"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "email"

    aput-object v4, v0, v3

    const-string v3, "emailVerified"

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    const-string v5, "phoneNumber"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "phoneNumberVerified"

    aput-object v5, v0, v4

    const-string v4, "expirationTime"

    const/16 v5, 0x8

    aput-object v4, v0, v5

    .line 28
    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    const-string v5, "of(\"userUuid\", \"givenNam\u2026,\n      \"expirationTime\")"

    invoke-static {v0, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->options:Lnb/k$a;

    .line 32
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1, v0, v5, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026ySet(),\n      \"userUuid\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->stringAdapter:Lnb/f;

    .line 35
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 36
    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026 emptySet(), \"givenName\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->nullableStringAdapter:Lnb/f;

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Boolean::c\u2026),\n      \"emailVerified\")"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->booleanAdapter:Lnb/f;

    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lawg/aq;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lnb/u;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lnb/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Long::clas\u2026,\n      \"expirationTime\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->longAdapter:Lnb/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Lnb/k;->e()V

    const/4 v5, -0x1

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 62
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lnb/k;->g()Z

    move-result v14

    const-string v15, "expirationTime"

    const-string v4, "userUuid"

    if-eqz v14, :cond_e0

    .line 63
    iget-object v14, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->options:Lnb/k$a;

    invoke-virtual {v1, v14}, Lnb/k;->a(Lnb/k$a;)I

    move-result v14

    packed-switch v14, :pswitch_data_1c6

    goto :goto_1a

    .line 103
    :pswitch_2e
    iget-object v4, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->longAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_3a

    goto :goto_1a

    .line 104
    :cond_3a
    invoke-static {v15, v15, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"expirati\u2026\"expirationTime\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 98
    :pswitch_46
    iget-object v4, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->booleanAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_54

    and-int/lit16 v5, v5, -0x81

    goto :goto_1a

    :cond_54
    const-string v2, "phoneNumberVerified"

    const-string v3, "phoneNumberVerified"

    .line 99
    invoke-static {v2, v3, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"phoneNum\u2026eNumberVerified\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 93
    :pswitch_64
    iget-object v4, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x41

    goto :goto_1a

    .line 87
    :pswitch_70
    iget-object v3, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->booleanAdapter:Lnb/f;

    invoke-virtual {v3, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_7d

    and-int/lit8 v5, v5, -0x21

    goto :goto_1a

    :cond_7d
    const-string v2, "emailVerified"

    const-string v3, "emailVerified"

    .line 88
    invoke-static {v2, v3, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"emailVer\u2026 \"emailVerified\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 82
    :pswitch_8d
    iget-object v4, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x11

    goto :goto_1a

    .line 77
    :pswitch_99
    iget-object v4, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_1a

    .line 72
    :pswitch_a6
    iget-object v4, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_1a

    .line 67
    :pswitch_b3
    iget-object v4, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {v4, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_1a

    .line 64
    :pswitch_c0
    iget-object v7, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {v7, v1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_cc

    goto/16 :goto_1a

    :cond_cc
    invoke-static {v4, v4, v1}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"userUuid\u2026      \"userUuid\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 107
    :pswitch_d8
    invoke-virtual/range {p1 .. p1}, Lnb/k;->j()V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lnb/k;->q()V

    goto/16 :goto_1a

    .line 112
    :cond_e0
    invoke-virtual/range {p1 .. p1}, Lnb/k;->f()V

    const/16 v14, -0xff

    if-ne v5, v14, :cond_117

    .line 115
    new-instance v2, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    if-eqz v7, :cond_10b

    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 123
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v12, :cond_ff

    .line 124
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object v6, v2

    move v12, v3

    .line 115
    invoke-direct/range {v6 .. v16}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJ)V

    return-object v2

    .line 124
    :cond_ff
    invoke-static {v15, v15, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"expirat\u2026\"expirationTime\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 116
    :cond_10b
    invoke-static {v4, v4, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"userUuid\", \"userUuid\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 130
    :cond_117
    iget-object v14, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x5

    const/16 v23, 0x4

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v2, 0xb

    if-nez v14, :cond_171

    const-class v14, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    move-object/from16 v28, v4

    new-array v4, v2, [Ljava/lang/Class;

    .line 131
    const-class v29, Ljava/lang/String;

    const/16 v27, 0x0

    aput-object v29, v4, v27

    const-class v29, Ljava/lang/String;

    aput-object v29, v4, v26

    const-class v29, Ljava/lang/String;

    aput-object v29, v4, v25

    const-class v29, Ljava/lang/String;

    aput-object v29, v4, v24

    const-class v29, Ljava/lang/String;

    aput-object v29, v4, v23

    sget-object v29, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v29, v4, v22

    const-class v29, Ljava/lang/String;

    aput-object v29, v4, v21

    sget-object v29, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v29, v4, v20

    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v29, v4, v19

    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v29, v4, v18

    .line 135
    sget-object v29, Lnc/c;->c:Ljava/lang/Class;

    aput-object v29, v4, v17

    .line 131
    invoke-virtual {v14, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    .line 135
    iput-object v14, v0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v4, "UserIdTokenDTO::class.ja\u2026his.constructorRef = it }"

    invoke-static {v14, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_173

    :cond_171
    move-object/from16 v28, v4

    :goto_173
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v7, :cond_1b5

    const/4 v4, 0x0

    aput-object v7, v2, v4

    aput-object v8, v2, v26

    aput-object v9, v2, v25

    aput-object v10, v2, v24

    aput-object v11, v2, v23

    aput-object v3, v2, v22

    aput-object v13, v2, v21

    aput-object v6, v2, v20

    if-eqz v12, :cond_1a9

    .line 145
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v19

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v18

    const/4 v1, 0x0

    aput-object v1, v2, v17

    .line 136
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 145
    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    return-object v1

    :cond_1a9
    invoke-static {v15, v15, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"expirat\u2026\"expirationTime\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1b5
    move-object/from16 v2, v28

    .line 137
    invoke-static {v2, v2, v1}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;Lnb/k;)Lnb/h;

    move-result-object v1

    const-string v2, "missingProperty(\"userUuid\", \"userUuid\", reader)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_1c4

    :goto_1c3
    throw v1

    :goto_1c4
    goto :goto_1c3

    nop

    :pswitch_data_1c6
    .packed-switch -0x1
        :pswitch_d8
        :pswitch_c0
        :pswitch_b3
        :pswitch_a6
        :pswitch_99
        :pswitch_8d
        :pswitch_70
        :pswitch_64
        :pswitch_46
        :pswitch_2e
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->fromJson(Lnb/k;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_98

    .line 156
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "userUuid"

    .line 157
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 158
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->stringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getUserUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "givenName"

    .line 159
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 160
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "familyName"

    .line 161
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 162
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "pictureUrl"

    .line 163
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 164
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "email"

    .line 165
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 166
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "emailVerified"

    .line 167
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 168
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->booleanAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getEmailVerified()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "phoneNumber"

    .line 169
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 170
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->nullableStringAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "phoneNumberVerified"

    .line 171
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 172
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->booleanAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getPhoneNumberVerified()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    const-string v0, "expirationTime"

    .line 173
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    .line 174
    iget-object v0, p0, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->longAdapter:Lnb/f;

    invoke-virtual {p2}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getExpirationTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnb/f;->toJson(Lnb/r;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void

    .line 154
    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3

    .line 25
    check-cast p2, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    invoke-virtual {p0, p1, p2}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTOJsonAdapter;->toJson(Lnb/r;Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserIdTokenDTO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
