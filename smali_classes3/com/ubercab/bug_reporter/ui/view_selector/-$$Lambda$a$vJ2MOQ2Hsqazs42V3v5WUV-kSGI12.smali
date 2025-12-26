.class public final synthetic Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$vJ2MOQ2Hsqazs42V3v5WUV-kSGI12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/view_selector/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/view_selector/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$vJ2MOQ2Hsqazs42V3v5WUV-kSGI12;->f$0:Lcom/ubercab/bug_reporter/ui/view_selector/a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$vJ2MOQ2Hsqazs42V3v5WUV-kSGI12;->f$0:Lcom/ubercab/bug_reporter/ui/view_selector/a;

    check-cast p1, Lcom/ubercab/bugreporter/model/ViewDetail;

    check-cast p2, Lcom/ubercab/bugreporter/model/ViewDetail;

    invoke-static {v0, p1, p2}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->lambda$vJ2MOQ2Hsqazs42V3v5WUV-kSGI12(Lcom/ubercab/bug_reporter/ui/view_selector/a;Lcom/ubercab/bugreporter/model/ViewDetail;Lcom/ubercab/bugreporter/model/ViewDetail;)I

    move-result p1

    return p1
.end method
