.class public final Lli/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/x;


# instance fields
.field private final a:Ljava/security/interfaces/ECPublicKey;

.field private final b:Ljava/lang/String;

.field private final c:Lli/aa$b;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lli/ae$a;Lli/aa$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lli/aa;->a(Ljava/security/interfaces/ECPublicKey;)V

    .line 40
    invoke-static {p2}, Lli/as;->a(Lli/ae$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lli/q;->b:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lli/q;->a:Ljava/security/interfaces/ECPublicKey;

    .line 42
    iput-object p3, p0, Lli/q;->c:Lli/aa$b;

    return-void
.end method
