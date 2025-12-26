.class public abstract Lkr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/a$c;,
        Lkr/a$b;,
        Lkr/a$d;,
        Lkr/a$a;
    }
.end annotation


# static fields
.field private static final a:Lkr/a;

.field private static final b:Lkr/a;

.field private static final c:Lkr/a;

.field private static final d:Lkr/a;

.field private static final e:Lkr/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 320
    new-instance v0, Lkr/a$c;

    const/16 v1, 0x3d

    .line 322
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lkr/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lkr/a;->a:Lkr/a;

    .line 341
    new-instance v0, Lkr/a$c;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 343
    invoke-direct {v0, v2, v3, v1}, Lkr/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lkr/a;->b:Lkr/a;

    .line 363
    new-instance v0, Lkr/a$d;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 364
    invoke-direct {v0, v2, v3, v1}, Lkr/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lkr/a;->c:Lkr/a;

    .line 382
    new-instance v0, Lkr/a$d;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 383
    invoke-direct {v0, v2, v3, v1}, Lkr/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lkr/a;->d:Lkr/a;

    .line 401
    new-instance v0, Lkr/a$b;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lkr/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkr/a;->e:Lkr/a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkr/a;
    .registers 1

    .line 338
    sget-object v0, Lkr/a;->a:Lkr/a;

    return-object v0
.end method

.method public static c()Lkr/a;
    .registers 1

    .line 417
    sget-object v0, Lkr/a;->e:Lkr/a;

    return-object v0
.end method


# virtual methods
.method abstract a(I)I
.end method

.method public a([B)Ljava/lang/String;
    .registers 4

    .line 148
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkr/a;->a([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([BII)Ljava/lang/String;
    .registers 6

    add-int v0, p2, p3

    .line 156
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/m;->a(III)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lkr/a;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    :try_start_f
    invoke-virtual {p0, v0, p1, p2, p3}, Lkr/a;->a(Ljava/lang/Appendable;[BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_17

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_17
    move-exception p1

    .line 161
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public abstract a()Lkr/a;
.end method

.method abstract a(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
