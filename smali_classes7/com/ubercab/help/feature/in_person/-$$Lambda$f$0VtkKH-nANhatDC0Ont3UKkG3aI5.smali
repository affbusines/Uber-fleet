.class public final synthetic Lcom/ubercab/help/feature/in_person/-$$Lambda$f$0VtkKH-nANhatDC0Ont3UKkG3aI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/in_person/-$$Lambda$f$0VtkKH-nANhatDC0Ont3UKkG3aI5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$f$0VtkKH-nANhatDC0Ont3UKkG3aI5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/in_person/-$$Lambda$f$0VtkKH-nANhatDC0Ont3UKkG3aI5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/in_person/-$$Lambda$f$0VtkKH-nANhatDC0Ont3UKkG3aI5;->INSTANCE:Lcom/ubercab/help/feature/in_person/-$$Lambda$f$0VtkKH-nANhatDC0Ont3UKkG3aI5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p1}, Lcom/ubercab/help/feature/in_person/f;->lambda$0VtkKH-nANhatDC0Ont3UKkG3aI5(Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
