.class public Lcom/ubercab/help/feature/workflow/component/date_input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/uber/autodispose/ScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/date_input/c$a;
    }
.end annotation


# instance fields
.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lorg/threeten/bp/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/TimePickerDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/threeten/bp/h;)V
    .registers 10

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/c;->b:Lna/c;

    .line 22
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/c;->c:Lna/c;

    .line 26
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 30
    invoke-virtual {p2}, Lorg/threeten/bp/h;->b()I

    move-result v4

    .line 31
    invoke-virtual {p2}, Lorg/threeten/bp/h;->c()I

    move-result v5

    .line 32
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/c;->d:Landroid/app/TimePickerDialog;

    .line 33
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/c;->d:Landroid/app/TimePickerDialog;

    invoke-virtual {p1, p0}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/workflow/component/date_input/c;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/c;->d:Landroid/app/TimePickerDialog;

    invoke-static {v0}, Ladf/a;->a(Landroid/app/Dialog;)V

    return-object p0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/threeten/bp/h;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/c;->b:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 62
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/c;->c:Lna/c;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 5

    .line 57
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/date_input/c;->b:Lna/c;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lorg/threeten/bp/h;->a(III)Lorg/threeten/bp/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/date_input/c;->c:Lna/c;

    invoke-virtual {v0}, Lna/c;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
