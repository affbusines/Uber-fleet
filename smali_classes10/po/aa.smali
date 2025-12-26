.class public final Lpo/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/aa$a;
    }
.end annotation


# static fields
.field public static final a:Lpo/aa$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lpo/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/aa$a;-><init>(Lawt/h;)V

    sput-object v0, Lpo/aa;->a:Lpo/aa$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/aa;->b:Landroid/content/Context;

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "61692f27476b715c7de8ba43a77e4a7d0e8291ea6f93621292c2e908b7bf0f14ac0b023215136a9493939f036f55fa052f5fb6bd12a3f3d7d7b72af7aa42adc8"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "fa557db8cdd6469572dfe542315a91ab74bc71dd674094566c8c76965c1a2d2f0e8ebfc1eea2105c2e0e7d7f1bdf524826588a8527b8c43a73d1a80d079da7b0"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "50034f853d8df877d1a37d4271fb8f90000753beadb402503c9e4795fc73560a00ac6e03fe0e547634e37c1a6fff6d6df8d89ec960300ec4c651258d4a457e95"

    aput-object v1, p1, v0

    const-string v0, "4a183902a134ca2055a1654c579d56454a0026d5fac509dbad3e506207d051fda717486479156db3981ab3de61a1e3d59052ea904b8663eb4e69507b5d4f6a6e"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const/4 v1, 0x4

    const-string v2, "58186b33628f55167e7780822dc2bd324391fe2263b25e39fe9726889d7cca29310043fb7fb861b7eb02e4b4bc8fac1ce30f405f8ba9832aa41862fdb5a5019a"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "290a9384beecc6eabc15537301cbca1580b90e2288a6a37340a1f3b660f7036dc9126947bf3350cc8ff7f2b3acef6d8a5750e2aedf868fbdaa4291eb1ccd7849"

    aput-object v1, p1, v0

    .line 17
    iput-object p1, p0, Lpo/aa;->c:[Ljava/lang/String;

    return-void
.end method

.method private final a([B)Ljava/lang/String;
    .registers 10

    const-string v0, "toString(this, checkRadix(radix))"

    :try_start_2
    const-string v1, "SHA-512"

    .line 88
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "digestBytes"

    .line 91
    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 181
    array-length v3, p1

    :goto_18
    if-ge v2, v3, :cond_5f

    aget-byte v4, p1, v2

    and-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    .line 92
    invoke-static {v5}, Laxd/a;->a(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_4e

    .line 93
    invoke-static {v5}, Laxd/a;->a(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5c

    .line 95
    :cond_4e
    invoke-static {v5}, Laxd/a;->a(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 98
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_63
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_63} :catch_64

    goto :goto_65

    :catch_64
    const/4 p1, 0x0

    :goto_65
    return-object p1
.end method

.method private final a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .registers 9

    .line 37
    :try_start_0
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    move-object v0, p0

    check-cast v0, Lpo/aa;

    const/high16 v0, 0x8000000

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_1b

    :catchall_10
    move-exception p1

    sget-object p2, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    :goto_1b
    invoke-static {p1}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_23

    move-object p1, v0

    :cond_23
    check-cast p1, Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_2a

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    goto :goto_2b

    :cond_2a
    move-object p1, v0

    :goto_2b
    const/4 p2, 0x0

    if-nez p1, :cond_2f

    return p2

    .line 44
    :cond_2f
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v1

    const-string v2, "it.toByteArray()"

    const-string v3, "it"

    const/4 v4, 0x1

    if-eqz v1, :cond_9b

    .line 48
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    .line 49
    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_46

    const/4 v1, 0x1

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    xor-int/2addr v1, v4

    if-eqz v1, :cond_4b

    goto :goto_4c

    :cond_4b
    move-object p1, v0

    :goto_4c
    if-eqz p1, :cond_fa

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 142
    array-length v1, p1

    const/4 v3, 0x0

    :goto_57
    if-ge v3, v1, :cond_6e

    aget-object v5, p1, v3

    .line 50
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lpo/aa;->a([B)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6b

    .line 141
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6b
    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    .line 145
    :cond_6e
    check-cast v0, Ljava/util/List;

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_82

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_82

    :cond_7f
    :goto_7f
    const/4 p2, 0x1

    goto/16 :goto_fa

    .line 147
    :cond_82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lpo/aa;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lawg/l;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto :goto_fa

    .line 58
    :cond_9b
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    .line 59
    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-nez v1, :cond_a7

    const/4 v1, 0x1

    goto :goto_a8

    :cond_a7
    const/4 v1, 0x0

    :goto_a8
    xor-int/2addr v1, v4

    if-eqz v1, :cond_ac

    goto :goto_ad

    :cond_ac
    move-object p1, v0

    :goto_ad
    if-eqz p1, :cond_fa

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 158
    array-length v1, p1

    const/4 v3, 0x0

    :goto_b8
    if-ge v3, v1, :cond_cf

    aget-object v5, p1, v3

    .line 60
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lpo/aa;->a([B)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_cc

    .line 157
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_cc
    add-int/lit8 v3, v3, 0x1

    goto :goto_b8

    .line 161
    :cond_cf
    check-cast v0, Ljava/util/List;

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_e1

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e1

    goto :goto_fa

    .line 163
    :cond_e1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lpo/aa;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lawg/l;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    goto :goto_7f

    :cond_fa
    :goto_fa
    return p2
.end method

.method private final b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .registers 9

    .line 74
    :try_start_0
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    move-object v0, p0

    check-cast v0, Lpo/aa;

    const/16 v0, 0x40

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_1b

    :catchall_10
    move-exception p1

    sget-object p2, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    :goto_1b
    invoke-static {p1}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_23

    move-object p1, v0

    :cond_23
    check-cast p1, Landroid/content/pm/PackageInfo;

    const/4 p2, 0x0

    if-eqz p1, :cond_87

    .line 77
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_87

    .line 79
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    xor-int/2addr v1, v2

    if-eqz v1, :cond_37

    goto :goto_38

    :cond_37
    move-object p1, v0

    :goto_38
    if-eqz p1, :cond_87

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 174
    array-length v1, p1

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v1, :cond_5c

    aget-object v4, p1, v3

    .line 80
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    const-string v5, "it.toByteArray()"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lpo/aa;->a([B)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 173
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 177
    :cond_5c
    check-cast v0, Ljava/util/List;

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_6f

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6f

    :cond_6d
    const/4 p2, 0x1

    goto :goto_87

    .line 179
    :cond_6f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lpo/aa;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lawg/l;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    :cond_87
    :goto_87
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "context.packageManager"

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1b

    .line 28
    iget-object v0, p0, Lpo/aa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lpo/aa;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p1

    goto :goto_28

    .line 30
    :cond_1b
    iget-object v0, p0, Lpo/aa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lpo/aa;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p1

    :goto_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpo/aa;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
