.class public final Lli/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/e;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/security/interfaces/ECPrivateKey;

.field private final c:Lli/u;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lli/aa$c;

.field private final g:Lli/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 33
    sput-object v0, Lli/s;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lli/aa$c;Lli/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lli/s;->b:Ljava/security/interfaces/ECPrivateKey;

    .line 49
    new-instance v0, Lli/u;

    invoke-direct {v0, p1}, Lli/u;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lli/s;->c:Lli/u;

    .line 50
    iput-object p2, p0, Lli/s;->e:[B

    .line 51
    iput-object p3, p0, Lli/s;->d:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lli/s;->f:Lli/aa$c;

    .line 53
    iput-object p5, p0, Lli/s;->g:Lli/r;

    return-void
.end method
