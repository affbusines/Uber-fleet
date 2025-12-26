.class public final Lld/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    new-instance v0, Lld/a;

    invoke-direct {v0}, Lld/a;-><init>()V

    invoke-virtual {v0}, Lld/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lld/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lld/a;->a(Z)V

    .line 32
    invoke-static {}, Lld/e;->b()V

    return-void
.end method
