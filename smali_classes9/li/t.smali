.class public final Lli/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/f;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lli/v;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lli/aa$c;

.field private final f:Lli/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 32
    sput-object v0, Lli/t;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lli/aa$c;Lli/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lli/aa;->a(Ljava/security/interfaces/ECPublicKey;)V

    .line 47
    new-instance v0, Lli/v;

    invoke-direct {v0, p1}, Lli/v;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lli/t;->b:Lli/v;

    .line 48
    iput-object p2, p0, Lli/t;->d:[B

    .line 49
    iput-object p3, p0, Lli/t;->c:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lli/t;->e:Lli/aa$c;

    .line 51
    iput-object p5, p0, Lli/t;->f:Lli/r;

    return-void
.end method
