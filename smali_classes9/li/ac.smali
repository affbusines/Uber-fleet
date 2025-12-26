.class public final Lli/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lli/ad<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lli/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli/ac<",
            "Lli/ad$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lli/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli/ac<",
            "Lli/ad$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lli/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli/ac<",
            "Lli/ad$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lli/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli/ac<",
            "Lli/ad$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lli/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli/ac<",
            "Lli/ad$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lli/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli/ac<",
            "Lli/ad$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lli/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli/ac<",
            "Lli/ad$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/logging/Logger;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lli/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 44
    const-class v0, Lli/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lli/ac;->h:Ljava/util/logging/Logger;

    .line 51
    invoke-static {}, Lli/as;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GmsCore_OpenSSL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AndroidOpenSSL"

    aput-object v2, v0, v1

    .line 54
    invoke-static {v0}, Lli/ac;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lli/ac;->i:Ljava/util/List;

    goto :goto_2d

    .line 58
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lli/ac;->i:Ljava/util/List;

    .line 62
    :goto_2d
    new-instance v0, Lli/ac;

    new-instance v1, Lli/ad$a;

    invoke-direct {v1}, Lli/ad$a;-><init>()V

    invoke-direct {v0, v1}, Lli/ac;-><init>(Lli/ad;)V

    sput-object v0, Lli/ac;->a:Lli/ac;

    .line 71
    new-instance v0, Lli/ac;

    new-instance v1, Lli/ad$e;

    invoke-direct {v1}, Lli/ad$e;-><init>()V

    invoke-direct {v0, v1}, Lli/ac;-><init>(Lli/ad;)V

    sput-object v0, Lli/ac;->b:Lli/ac;

    .line 80
    new-instance v0, Lli/ac;

    new-instance v1, Lli/ad$g;

    invoke-direct {v1}, Lli/ad$g;-><init>()V

    invoke-direct {v0, v1}, Lli/ac;-><init>(Lli/ad;)V

    sput-object v0, Lli/ac;->c:Lli/ac;

    .line 89
    new-instance v0, Lli/ac;

    new-instance v1, Lli/ad$f;

    invoke-direct {v1}, Lli/ad$f;-><init>()V

    invoke-direct {v0, v1}, Lli/ac;-><init>(Lli/ad;)V

    sput-object v0, Lli/ac;->d:Lli/ac;

    .line 98
    new-instance v0, Lli/ac;

    new-instance v1, Lli/ad$b;

    invoke-direct {v1}, Lli/ad$b;-><init>()V

    invoke-direct {v0, v1}, Lli/ac;-><init>(Lli/ad;)V

    sput-object v0, Lli/ac;->e:Lli/ac;

    .line 108
    new-instance v0, Lli/ac;

    new-instance v1, Lli/ad$d;

    invoke-direct {v1}, Lli/ad$d;-><init>()V

    invoke-direct {v0, v1}, Lli/ac;-><init>(Lli/ad;)V

    sput-object v0, Lli/ac;->f:Lli/ac;

    .line 116
    new-instance v0, Lli/ac;

    new-instance v1, Lli/ad$c;

    invoke-direct {v1}, Lli/ad$c;-><init>()V

    invoke-direct {v0, v1}, Lli/ac;-><init>(Lli/ad;)V

    sput-object v0, Lli/ac;->g:Lli/ac;

    return-void
.end method

.method public constructor <init>(Lli/ad;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lli/ac;->j:Lli/ad;

    .line 141
    sget-object p1, Lli/ac;->i:Ljava/util/List;

    iput-object p1, p0, Lli/ac;->k:Ljava/util/List;

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lli/ac;->l:Z

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_29

    aget-object v4, p0, v3

    .line 129
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 133
    :cond_16
    sget-object v5, Lli/ac;->h:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "Provider %s not available"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_29
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lli/ac;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    .line 161
    :try_start_14
    iget-object v4, p0, Lli/ac;->j:Lli/ad;

    invoke-interface {v4, p1, v3}, Lli/ad;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    move-exception v3

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_8

    .line 168
    :cond_20
    iget-boolean v0, p0, Lli/ac;->l:Z

    if-eqz v0, :cond_2b

    .line 169
    iget-object v0, p0, Lli/ac;->j:Lli/ad;

    invoke-interface {v0, p1, v1}, Lli/ad;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 171
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    :goto_33
    throw p1

    :goto_34
    goto :goto_33
.end method
