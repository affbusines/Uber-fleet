.class final Lcom/ubercab/bug_reporter/ui/details/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/details/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ubercab/bug_reporter/ui/details/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/g;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/details/g;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/g$a;->a:Lcom/ubercab/bug_reporter/ui/details/g;

    return-void
.end method

.method static synthetic a()Lcom/ubercab/bug_reporter/ui/details/g;
    .registers 1

    .line 36
    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/g$a;->a:Lcom/ubercab/bug_reporter/ui/details/g;

    return-object v0
.end method
