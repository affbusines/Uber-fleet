.class public final Lky/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle/di;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lle/di;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lle/di;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 43
    invoke-static {}, Lle/di;->a()Lle/di$a;

    move-result-object v0

    sget-object v1, Lla/c;->c:Lle/di;

    .line 44
    invoke-virtual {v0, v1}, Lle/di$a;->b(Llf/z;)Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/di$a;

    sget-object v1, Llg/l;->g:Lle/di;

    .line 46
    invoke-virtual {v0, v1}, Lle/di$a;->b(Llf/z;)Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/di$a;

    const-string v1, "TINK_1_0_0"

    .line 47
    invoke-virtual {v0, v1}, Lle/di$a;->a(Ljava/lang/String;)Lle/di$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lle/di$a;->h()Llf/z;

    move-result-object v0

    check-cast v0, Lle/di;

    sput-object v0, Lky/a;->a:Lle/di;

    .line 56
    invoke-static {}, Lle/di;->a()Lle/di$a;

    move-result-object v0

    sget-object v1, Lla/c;->d:Lle/di;

    .line 57
    invoke-virtual {v0, v1}, Lle/di$a;->b(Llf/z;)Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/di$a;

    sget-object v1, Llg/l;->h:Lle/di;

    .line 59
    invoke-virtual {v0, v1}, Lle/di$a;->b(Llf/z;)Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/di$a;

    sget-object v1, Lkz/b;->b:Lle/di;

    .line 60
    invoke-virtual {v0, v1}, Lle/di$a;->b(Llf/z;)Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/di$a;

    sget-object v1, Llh/c;->c:Lle/di;

    .line 61
    invoke-virtual {v0, v1}, Lle/di$a;->b(Llf/z;)Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/di$a;

    const-string v1, "TINK_1_1_0"

    .line 62
    invoke-virtual {v0, v1}, Lle/di$a;->a(Ljava/lang/String;)Lle/di$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lle/di$a;->h()Llf/z;

    move-result-object v0

    check-cast v0, Lle/di;

    sput-object v0, Lky/a;->b:Lle/di;

    .line 71
    invoke-static {}, Lle/di;->a()Lle/di$a;

    move-result-object v0

    sget-object v1, Lla/c;->e:Lle/di;

    .line 72
    invoke-virtual {v0, v1}, Lle/di$a;->b(Llf/z;)Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/di$a;

    sget-object v1, Llg/l;->i:Lle/di;

    .line 73
    invoke-virtual {v0, v1}, Lle/di$a;->b(Llf/z;)Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/di$a;

    sget-object v1, Lkz/b;->c:Lle/di;

    .line 74
    invoke-virtual {v0, v1}, Lle/di$a;->b(Llf/z;)Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/di$a;

    sget-object v1, Llh/c;->d:Lle/di;

    .line 75
    invoke-virtual {v0, v1}, Lle/di$a;->b(Llf/z;)Llf/z$a;

    move-result-object v0

    check-cast v0, Lle/di$a;

    const-string v1, "TINK"

    .line 76
    invoke-virtual {v0, v1}, Lle/di$a;->a(Ljava/lang/String;)Lle/di$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lle/di$a;->h()Llf/z;

    move-result-object v0

    check-cast v0, Lle/di;

    sput-object v0, Lky/a;->c:Lle/di;

    return-void
.end method

.method public static a()V
    .registers 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lkz/b;->b()V

    .line 100
    invoke-static {}, Lla/c;->b()V

    .line 101
    invoke-static {}, Lld/c;->a()V

    .line 102
    invoke-static {}, Llg/l;->b()V

    .line 103
    invoke-static {}, Llh/c;->b()V

    return-void
.end method
