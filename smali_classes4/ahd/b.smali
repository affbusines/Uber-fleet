.class public final Lahd/b;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahd/b$a;
    }
.end annotation


# static fields
.field public static final a:Lahd/b$a;


# instance fields
.field private final b:I

.field private final c:Lagz/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lahd/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahd/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lahd/b;->a:Lahd/b$a;

    return-void
.end method

.method public constructor <init>(ILagz/a;)V
    .registers 4

    const-string v0, "extensionPreferences"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 14
    iput p1, p0, Lahd/b;->b:I

    .line 15
    iput-object p2, p0, Lahd/b;->c:Lagz/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .registers 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lagz/a;

    const-string v1, "healthline_sdk_shared_pref"

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 25
    sget-object v1, Lahq/a;->b:Lahq/a;

    check-cast v1, Lagq/d;

    .line 22
    invoke-direct {v0, p1, v1}, Lagz/a;-><init>(Landroid/content/SharedPreferences;Lagq/d;)V

    .line 20
    invoke-direct {p0, p2, v0}, Lahd/b;-><init>(ILagz/a;)V

    return-void
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 4

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lahd/b;->c:Lagz/a;

    invoke-virtual {p1}, Lagz/a;->a()Lagz/a$a;

    move-result-object p1

    iget v0, p0, Lahd/b;->b:I

    const-string v1, "force_recovery_counter"

    invoke-virtual {p1, v1, v0}, Lagz/a$a;->a(Ljava/lang/String;I)Lagz/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lagz/a$a;->apply()V

    return-void
.end method
