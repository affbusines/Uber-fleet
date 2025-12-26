.class public final Lir/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lir/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lir/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/auth/api/proxy/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/auth/api/credentials/a;

.field public static final f:Lcom/google/android/gms/auth/api/signin/b;

.field public static final g:Lcom/google/android/gms/common/api/a$g;

.field public static final h:Lcom/google/android/gms/common/api/a$g;

.field private static final i:Lcom/google/android/gms/common/api/a$a;

.field private static final j:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lir/a;->g:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lir/a;->h:Lcom/google/android/gms/common/api/a$g;

    .line 3
    new-instance v0, Lir/d;

    invoke-direct {v0}, Lir/d;-><init>()V

    sput-object v0, Lir/a;->i:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lir/e;

    .line 4
    invoke-direct {v0}, Lir/e;-><init>()V

    sput-object v0, Lir/a;->j:Lcom/google/android/gms/common/api/a$a;

    .line 5
    sget-object v0, Lir/b;->a:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lir/a;->a:Lcom/google/android/gms/common/api/a;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lir/a;->i:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lir/a;->g:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.CREDENTIALS_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lir/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lir/a;->j:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lir/a;->h:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lir/a;->c:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lir/b;->b:Lcom/google/android/gms/auth/api/proxy/a;

    sput-object v0, Lir/a;->d:Lcom/google/android/gms/auth/api/proxy/a;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/q;-><init>()V

    sput-object v0, Lir/a;->e:Lcom/google/android/gms/auth/api/credentials/a;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>()V

    sput-object v0, Lir/a;->f:Lcom/google/android/gms/auth/api/signin/b;

    return-void
.end method
