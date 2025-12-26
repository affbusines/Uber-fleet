.class public final Lli/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/w;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:Lli/aa$b;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lli/ae$a;Lli/aa$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lli/p;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 40
    invoke-static {p2}, Lli/as;->a(Lli/ae$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lli/p;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lli/p;->c:Lli/aa$b;

    return-void
.end method
